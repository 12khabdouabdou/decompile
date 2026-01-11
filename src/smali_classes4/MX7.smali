.class public final LMX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBGg;


# direct methods
.method public synthetic constructor <init>(LBGg;I)V
    .locals 0

    .line 1
    iput p2, p0, LMX7;->a:I

    iput-object p1, p0, LMX7;->b:LBGg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LMX7;->b:LBGg;

    .line 9
    .line 10
    iget-object p1, p1, LBGg;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LHB9;

    .line 13
    .line 14
    iget-object p1, p1, LHB9;->a:LXA9;

    .line 15
    .line 16
    invoke-virtual {p1}, LXA9;->a()LcH8;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Le08;->O1:Le08;

    .line 21
    .line 22
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p0, LMX7;->b:LBGg;

    .line 29
    .line 30
    iget-object p1, p1, LBGg;->e0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LHB9;

    .line 33
    .line 34
    iget-object p1, p1, LHB9;->a:LXA9;

    .line 35
    .line 36
    invoke-virtual {p1}, LXA9;->a()LcH8;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Le08;->N1:Le08;

    .line 41
    .line 42
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p0, LMX7;->b:LBGg;

    .line 49
    .line 50
    iget-object p1, p1, LBGg;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
