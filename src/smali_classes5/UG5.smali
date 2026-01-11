.class public final LUG5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFG5;


# direct methods
.method public synthetic constructor <init>(LFG5;I)V
    .locals 0

    .line 1
    iput p2, p0, LUG5;->a:I

    iput-object p1, p0, LUG5;->b:LFG5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LUG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lgba;

    .line 7
    .line 8
    invoke-virtual {p1}, Lgba;->b()LY79;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LUG5;->b:LFG5;

    .line 13
    .line 14
    iget-object v0, v0, LFG5;->b:Ld2a;

    .line 15
    .line 16
    iget-object v0, v0, Ld2a;->a:LY79;

    .line 17
    .line 18
    invoke-static {p1, v0}, LiPk;->e(LY79;LY79;)LY79;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LyY9;

    .line 24
    .line 25
    invoke-virtual {p1}, LyY9;->b()LY79;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, LUG5;->b:LFG5;

    .line 30
    .line 31
    iget-object v0, v0, LFG5;->b:Ld2a;

    .line 32
    .line 33
    iget-object v0, v0, Ld2a;->a:LY79;

    .line 34
    .line 35
    invoke-static {p1, v0}, LiPk;->e(LY79;LY79;)LY79;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
