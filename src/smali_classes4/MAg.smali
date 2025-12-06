.class public final LMAg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGre;

.field public final synthetic c:Lz0g;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LGre;Lz0g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LMAg;->a:I

    iput-object p1, p0, LMAg;->b:LGre;

    iput-object p2, p0, LMAg;->c:Lz0g;

    iput-object p3, p0, LMAg;->t:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LMAg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMAg;->b:LGre;

    .line 7
    .line 8
    invoke-static {v0}, LPZj;->D(LGre;)LJhf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LMAg;->c:Lz0g;

    .line 13
    .line 14
    iget-object v2, v1, Lz0g;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LSvf;

    .line 17
    .line 18
    new-instance v3, LIz7;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v2, v4}, LIz7;-><init>(LJhf;LSvf;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lhy9;

    .line 25
    .line 26
    iget-object v2, p0, LMAg;->t:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v4}, Lhy9;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Luz7;

    .line 33
    .line 34
    invoke-direct {v1, v3, v0}, Luz7;-><init>(Lnz7;Lkotlin/jvm/functions/Function3;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, LMAg;->b:LGre;

    .line 39
    .line 40
    invoke-static {v0}, LPZj;->D(LGre;)LJhf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LMAg;->c:Lz0g;

    .line 45
    .line 46
    iget-object v2, v1, Lz0g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LSvf;

    .line 49
    .line 50
    new-instance v3, LIz7;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v3, v0, v2, v4}, LIz7;-><init>(LJhf;LSvf;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lyz7;

    .line 57
    .line 58
    iget-object v2, p0, LMAg;->t:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v4}, Lyz7;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Luz7;

    .line 65
    .line 66
    invoke-direct {v1, v3, v0}, Luz7;-><init>(Lnz7;Lkotlin/jvm/functions/Function3;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
