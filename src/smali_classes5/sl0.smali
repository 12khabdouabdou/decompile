.class public final Lsl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# static fields
.field public static final a:Lsl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsl0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsl0;->a:Lsl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LdSh;

    .line 2
    .line 3
    check-cast p2, LU7;

    .line 4
    .line 5
    instance-of v0, p2, LS7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LQRh;

    .line 10
    .line 11
    check-cast p2, LS7;

    .line 12
    .line 13
    iget-object p2, p2, LS7;->a:Laff;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LQRh;-><init>(Laff;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p2, LT7;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, LQRh;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LPRh;

    .line 28
    .line 29
    check-cast p1, LQRh;

    .line 30
    .line 31
    check-cast p2, LT7;

    .line 32
    .line 33
    iget-object p1, p1, LQRh;->a:Laff;

    .line 34
    .line 35
    new-instance v1, Laff;

    .line 36
    .line 37
    iget-wide v6, p2, LT7;->a:J

    .line 38
    .line 39
    iget-object v8, p1, Laff;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v9, p1, Laff;->f:J

    .line 42
    .line 43
    iget-object v2, p1, Laff;->a:LaX9;

    .line 44
    .line 45
    iget v3, p1, Laff;->b:I

    .line 46
    .line 47
    iget-wide v4, p1, Laff;->c:J

    .line 48
    .line 49
    invoke-direct/range {v1 .. v10}, Laff;-><init>(LaX9;IJJLjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, LPRh;-><init>(Laff;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object p1, LLRh;->a:LLRh;

    .line 57
    .line 58
    return-object p1
.end method
