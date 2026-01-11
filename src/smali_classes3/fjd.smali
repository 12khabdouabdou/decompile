.class public abstract Lfjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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

.method public static a(Ljava/util/Comparator;)Lfjd;
    .locals 1

    .line 1
    instance-of v0, p0, Lfjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfjd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LIu3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LIu3;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lfjd;
    .locals 1

    .line 1
    new-instance v0, LOpf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOpf;-><init>(Lfjd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
