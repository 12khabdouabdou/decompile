.class public final LZ44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ02;


# instance fields
.field public final a:Lio5;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LE34;Lio5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ44;->a:Lio5;

    .line 5
    .line 6
    new-instance p3, LcC3;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p3, v0, p1}, LcC3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-static {p1, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, LZ44;->b:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p3, LtW1;->Z:LtW1;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p3, "CountDownTimerView"

    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p3, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    new-instance p3, LDQ0;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p3, p2, v0}, LDQ0;-><init>(LE34;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, LZ44;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p3, LDQ0;

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-direct {p3, p2, v0}, LDQ0;-><init>(LE34;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p3}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LZ44;->e:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LP44;)V
    .locals 11

    .line 1
    iget-object v0, p0, LZ44;->a:Lio5;

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
    iget-object v1, v0, Lfo5;->a:Loo5;

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
    new-instance v5, LS02;

    .line 19
    .line 20
    iget-object v2, v0, Lio5;->d:[I

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
    invoke-direct/range {v5 .. v10}, LS02;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lio5;->e:[I

    .line 33
    .line 34
    aget p1, v0, p1

    .line 35
    .line 36
    iget-object v0, v1, Ll12;->d:Li12;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lno5;

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
    invoke-static/range {v3 .. v8}, Lno5;->e(Lno5;ZLS02;Ljava/lang/Integer;ZI)Lno5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ll12;->c(Li12;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ44;->a:Lio5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfo5;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
