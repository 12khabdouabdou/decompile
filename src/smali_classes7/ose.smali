.class public final Lose;
.super La9d;
.source "SourceFile"


# instance fields
.field public final a:LT75;

.field public final b:LT75;

.field public final c:I


# direct methods
.method public constructor <init>(LvQi;Lv6j;LT75;LT75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lose;->a:LT75;

    .line 5
    .line 6
    iput-object p4, p0, Lose;->b:LT75;

    .line 7
    .line 8
    iput p5, p0, Lose;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LJcd;Ljava/util/List;)LZ8d;
    .locals 12

    .line 1
    check-cast p2, LAse;

    .line 2
    .line 3
    iget-object v0, p0, Lose;->a:LT75;

    .line 4
    .line 5
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LCbd;

    .line 10
    .line 11
    const-string v1, "ProfileSavedMediaOperaDirectionResolverFactory"

    .line 12
    .line 13
    invoke-static {v0, v1}, LTFb;->a(LCbd;Ljava/lang/String;)LIp5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lose;->b:LT75;

    .line 18
    .line 19
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzse;

    .line 24
    .line 25
    new-instance v2, Lyse;

    .line 26
    .line 27
    iget-object v9, v1, Lzse;->g:LT75;

    .line 28
    .line 29
    iget-object v10, v1, Lzse;->h:LT75;

    .line 30
    .line 31
    iget-object v3, v1, Lzse;->a:LT75;

    .line 32
    .line 33
    iget-object v4, v1, Lzse;->b:LT75;

    .line 34
    .line 35
    iget-object v7, v1, Lzse;->e:La24;

    .line 36
    .line 37
    iget-object v8, v1, Lzse;->f:Lw34;

    .line 38
    .line 39
    iget-object v5, v1, Lzse;->c:LEeh;

    .line 40
    .line 41
    iget-object v6, v1, Lzse;->d:LyPf;

    .line 42
    .line 43
    iget v11, p0, Lose;->c:I

    .line 44
    .line 45
    invoke-direct/range {v2 .. v11}, Lyse;-><init>(LT75;LT75;LEeh;LyPf;La24;Lw34;LT75;LT75;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lhje;

    .line 53
    .line 54
    invoke-direct {v2, p1, p2, v0, v1}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, p3, v2, v0, p1}, Lv6j;->c(LJcd;Ljava/util/List;LHbd;ILkdd;)LAv6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
