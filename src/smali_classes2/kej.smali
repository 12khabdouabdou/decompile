.class public final Lkej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE1;


# static fields
.field public static final b:Lkej;


# instance fields
.field public final a:LBe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkej;

    .line 2
    .line 3
    sget-object v1, LBe9;->b:Lxe9;

    .line 4
    .line 5
    sget-object v1, Lr4f;->X:Lr4f;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkej;-><init>(LBe9;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkej;->b:Lkej;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(LBe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkej;->a:LBe9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lkej;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lkej;

    .line 17
    .line 18
    iget-object v0, p0, Lkej;->a:LBe9;

    .line 19
    .line 20
    iget-object p1, p1, Lkej;->a:LBe9;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LBe9;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkej;->a:LBe9;

    .line 2
    .line 3
    invoke-virtual {v0}, LBe9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
