.class public final LVZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:LR0e;

.field public final b:LOF3;

.field public final c:LlW6;

.field public final d:LcH8;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Lrz;

.field public final g:LJp0;

.field public final h:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-string v13, "BR"

    .line 2
    .line 3
    const-string v14, "PK"

    .line 4
    .line 5
    const-string v0, "US"

    .line 6
    .line 7
    const-string v1, "FR"

    .line 8
    .line 9
    const-string v2, "SA"

    .line 10
    .line 11
    const-string v3, "GB"

    .line 12
    .line 13
    const-string v4, "DE"

    .line 14
    .line 15
    const-string v5, "CA"

    .line 16
    .line 17
    const-string v6, "AU"

    .line 18
    .line 19
    const-string v7, "NL"

    .line 20
    .line 21
    const-string v8, "SE"

    .line 22
    .line 23
    const-string v9, "NO"

    .line 24
    .line 25
    const-string v10, "AE"

    .line 26
    .line 27
    const-string v11, "IN"

    .line 28
    .line 29
    const-string v12, "MX"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LVZ7;->i:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR0e;LOF3;LlW6;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LVZ7;->a:LR0e;

    .line 5
    .line 6
    iput-object p3, p0, LVZ7;->b:LOF3;

    .line 7
    .line 8
    iput-object p4, p0, LVZ7;->c:LlW6;

    .line 9
    .line 10
    iput-object p5, p0, LVZ7;->d:LcH8;

    .line 11
    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LVZ7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    sget-object p2, Lc08;->Z:Lc08;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string p2, "FriendingBadgingLogger"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    sget-object p2, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p2, p0, LVZ7;->g:LJp0;

    .line 32
    .line 33
    new-instance p2, LNa3;

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p2, p1, p3}, LNa3;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LVZ7;->h:LREi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVZ7;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LWZ7;->c:LWZ7;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "country"

    .line 10
    .line 11
    invoke-virtual {p0}, LVZ7;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LVZ7;->d:LcH8;

    .line 19
    .line 20
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
