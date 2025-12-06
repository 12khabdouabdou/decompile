.class public final LfOi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbB1;


# static fields
.field public static final b:LfOi;


# instance fields
.field public final a:Ld79;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfOi;

    .line 2
    .line 3
    sget-object v1, LDMe;->Z:LDMe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LfOi;-><init>(Ld79;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfOi;->b:LfOi;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ld79;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LfOi;->a:Ld79;

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
    const-class v1, LfOi;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LfOi;

    .line 17
    .line 18
    iget-object v0, p0, LfOi;->a:Ld79;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LfOi;->a:Ld79;

    .line 24
    .line 25
    invoke-static {p1, v0}, LrUi;->l(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LfOi;->a:Ld79;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld79;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
