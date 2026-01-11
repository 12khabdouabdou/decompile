.class public final LI94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln42;


# instance fields
.field public final a:Lpu5;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo84;Lpu5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI94;->a:Lpu5;

    .line 5
    .line 6
    new-instance p3, LG44;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p3, v0, p1}, LG44;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p1, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, LI94;->b:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p3, LVZ1;->Z:LVZ1;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p3, "CountDownTimerView"

    .line 25
    .line 26
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p3, LJp0;->a:LJp0;

    .line 30
    .line 31
    new-instance p3, LKT0;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {p3, p2, v1}, LKT0;-><init>(Lo84;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, LI94;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p3, LKT0;

    .line 44
    .line 45
    invoke-direct {p3, p2, v0}, LKT0;-><init>(Lo84;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LI94;->e:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ly94;)V
    .locals 11

    .line 1
    iget-object v0, p0, LI94;->a:Lpu5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, v0, Llu5;->a:Lvu5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    new-instance v5, Lt42;

    .line 19
    .line 20
    iget-object v2, v0, Lpu5;->d:[I

    .line 21
    .line 22
    aget v6, v2, p1

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v10, 0xfe

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v5 .. v10}, Lt42;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lpu5;->e:[I

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    iget-object v0, v1, LL42;->d:LJ42;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Luu5;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v8, 0x65

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, Luu5;->e(Luu5;ZLt42;Ljava/lang/Integer;ZI)Luu5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, LL42;->c(LJ42;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI94;->a:Lpu5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llu5;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
