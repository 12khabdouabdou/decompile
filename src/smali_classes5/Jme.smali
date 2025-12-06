.class public final LJme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1a;


# instance fields
.field public final a:LV0a;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(LV0a;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJme;->a:LV0a;

    .line 5
    .line 6
    iput-object p2, p0, LJme;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LJme;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LJme;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LJme;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LJme;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LJme;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LJme;->h:Lake;

    .line 19
    .line 20
    const-class p1, Lqie;

    .line 21
    .line 22
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LJme;->i:Ljava/util/Set;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    new-array p1, p1, [LT0a;

    .line 34
    .line 35
    sget-object p2, LT0a;->X:LT0a;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    aput-object p2, p1, p3

    .line 39
    .line 40
    sget-object p2, LT0a;->Y:LT0a;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    aput-object p2, p1, p3

    .line 44
    .line 45
    invoke-static {p1}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LJme;->j:Ljava/util/Set;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJme;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LJme;->j:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LXW9;Ljava/lang/String;LCm5;)Le1a;
    .locals 10

    .line 1
    new-instance v0, LHme;

    .line 2
    .line 3
    new-instance v2, LxF;

    .line 4
    .line 5
    iget-object p2, p0, LJme;->b:Lake;

    .line 6
    .line 7
    const/16 p3, 0x1a

    .line 8
    .line 9
    invoke-direct {v2, p2, p3}, LxF;-><init>(Lake;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LxF;

    .line 13
    .line 14
    iget-object p2, p0, LJme;->c:Lake;

    .line 15
    .line 16
    const/16 p3, 0x1b

    .line 17
    .line 18
    invoke-direct {v3, p2, p3}, LxF;-><init>(Lake;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LxF;

    .line 22
    .line 23
    iget-object p2, p0, LJme;->d:Lake;

    .line 24
    .line 25
    const/16 p3, 0x1c

    .line 26
    .line 27
    invoke-direct {v4, p2, p3}, LxF;-><init>(Lake;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, LxF;

    .line 31
    .line 32
    iget-object p2, p0, LJme;->e:Lake;

    .line 33
    .line 34
    const/16 p3, 0x1d

    .line 35
    .line 36
    invoke-direct {v5, p2, p3}, LxF;-><init>(Lake;I)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LIme;

    .line 40
    .line 41
    iget-object p2, p0, LJme;->f:Lake;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {v6, p2, p3}, LIme;-><init>(Lake;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, LIme;

    .line 48
    .line 49
    iget-object p2, p0, LJme;->g:Lake;

    .line 50
    .line 51
    const/4 p3, 0x1

    .line 52
    invoke-direct {v7, p2, p3}, LIme;-><init>(Lake;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, LIme;

    .line 56
    .line 57
    iget-object p2, p0, LJme;->h:Lake;

    .line 58
    .line 59
    const/4 p3, 0x2

    .line 60
    invoke-direct {v8, p2, p3}, LIme;-><init>(Lake;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LJme;->a:LV0a;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    invoke-direct/range {v0 .. v9}, LHme;-><init>(LV0a;LxF;LxF;LxF;LxF;LIme;LIme;LIme;LXW9;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
