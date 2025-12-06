.class public final LEP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LBlj;

.field public final t:LWJ4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEP4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LEP4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LEP4;->c:LBlj;

    .line 9
    .line 10
    new-instance p1, LWJ4;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEP4;->t:LWJ4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()Llxb;
    .locals 13

    .line 1
    iget-object v0, p0, LEP4;->a:LqY4;

    .line 2
    .line 3
    iget-object v2, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    iget-object v0, p0, LEP4;->b:LFY4;

    .line 6
    .line 7
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, LFY4;->B()Lxb5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, LFY4;->d0()LTK5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v8, p0, LEP4;->t:LWJ4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->C0()LJbi;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 34
    .line 35
    const-string v1, "MemoriesCameraRollDb"

    .line 36
    .line 37
    invoke-static {v0, v0, v1}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v7, LBre;

    .line 42
    .line 43
    invoke-direct {v7, v1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    new-instance v12, Llxb;

    .line 47
    .line 48
    new-instance v1, LMU5;

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    invoke-direct/range {v1 .. v10}, LMU5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    move-object v9, v0

    .line 55
    move-object v8, v4

    .line 56
    move-object v10, v5

    .line 57
    move-object v7, v6

    .line 58
    move-object v6, v11

    .line 59
    move-object v4, v12

    .line 60
    move-object v5, v1

    .line 61
    invoke-direct/range {v4 .. v10}, LiQg;-><init>(Lkotlin/jvm/functions/Function0;Lnwf;LTK5;LB73;Lan0;Lxb5;)V

    .line 62
    .line 63
    .line 64
    return-object v4
.end method
