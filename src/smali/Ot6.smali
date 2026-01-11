.class public final LOt6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:J


# instance fields
.field public final a:LbXg;

.field public final b:Ltmc;

.field public final c:LREi;

.field public final d:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LOt6;->e:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LbXg;Ltmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOt6;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LOt6;->b:Ltmc;

    .line 7
    .line 8
    new-instance p1, LMt6;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LMt6;-><init>(LOt6;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LOt6;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LMt6;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LMt6;-><init>(LOt6;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LOt6;->d:LREi;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(LOt6;J)V
    .locals 4

    .line 1
    iget-object p0, p0, LOt6;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLt6;

    .line 8
    .line 9
    sget-wide v0, LOt6;->e:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x143e71a3

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LKt6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p1, p2, v3}, LKt6;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 29
    .line 30
    const-string p2, "DELETE FROM DisplayedNotification\nWHERE timestamp <= ?"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {p1, v1, p2, v3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 34
    .line 35
    .line 36
    sget-object p1, LJK5;->Y:LJK5;

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
