.class LOa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVVi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(LAG8;LPWi;)LUVi;
    .locals 0

    .line 1
    iget-object p1, p2, LPWi;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class p2, Ljava/util/Date;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p1, LPa5;

    .line 8
    .line 9
    invoke-direct {p1}, LPa5;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
