.class public final Lqog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsog;


# direct methods
.method public synthetic constructor <init>(Lsog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqog;->a:I

    iput-object p1, p0, Lqog;->b:Lsog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lqog;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqog;->b:Lsog;

    .line 7
    .line 8
    iget-object v1, v0, Lsog;->a:Lpog;

    .line 9
    .line 10
    new-instance v2, LY95;

    .line 11
    .line 12
    invoke-direct {v2}, LtK0;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v2, v2, LtK0;->a:J

    .line 16
    .line 17
    const-wide/16 v10, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    const/16 v13, 0x7e

    .line 27
    .line 28
    invoke-static/range {v1 .. v13}, Lpog;->a(Lpog;JJJJDLjava/lang/String;I)Lpog;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lsog;->a:Lpog;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v0, Lpog;

    .line 36
    .line 37
    invoke-direct {v0}, Lpog;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lqog;->b:Lsog;

    .line 41
    .line 42
    iput-object v0, v1, Lsog;->a:Lpog;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
