.class public final LFdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE1;


# static fields
.field public static final b:LFdj;


# instance fields
.field public final a:LIe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFdj;

    .line 2
    .line 3
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LFdj;-><init>(LIe9;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LFdj;->b:LFdj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LIe9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LFdj;->a:LIe9;

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
    const-class v1, LFdj;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, LFdj;

    .line 17
    .line 18
    iget-object v0, p0, LFdj;->a:LIe9;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, LFdj;->a:LIe9;

    .line 24
    .line 25
    invoke-static {p1, v0}, LNpk;->t(Ljava/lang/Object;Ljava/util/Map;)Z

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
    iget-object v0, p0, LFdj;->a:LIe9;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe9;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
