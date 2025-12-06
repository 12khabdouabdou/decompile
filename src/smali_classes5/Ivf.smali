.class public final LIvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKvf;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJLKvf;)V
    .locals 0

    .line 1
    iput p1, p0, LIvf;->a:I

    iput-object p4, p0, LIvf;->b:LKvf;

    iput-wide p2, p0, LIvf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LIvf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIvf;->b:LKvf;

    .line 7
    .line 8
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 9
    .line 10
    iget-wide v1, p0, LIvf;->c:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lvp0;->q0(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LIvf;->b:LKvf;

    .line 17
    .line 18
    iget-object v0, v0, LKvf;->a:Lvp0;

    .line 19
    .line 20
    iget-wide v1, p0, LIvf;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lvp0;->c(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
