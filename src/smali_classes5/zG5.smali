.class public final LzG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG5;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LFG5;JI)V
    .locals 0

    .line 1
    iput p4, p0, LzG5;->a:I

    iput-object p1, p0, LzG5;->b:LFG5;

    iput-wide p2, p0, LzG5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LzG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzG5;->b:LFG5;

    .line 7
    .line 8
    iget-wide v1, p0, LzG5;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LFG5;->v0(LFG5;J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LzG5;->b:LFG5;

    .line 15
    .line 16
    iget-wide v1, p0, LzG5;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LFG5;->v0(LFG5;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
