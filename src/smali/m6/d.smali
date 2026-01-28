.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm6/d;
    .locals 1

    .line 1
    invoke-static {}, Lm6/d$a;->a()Lm6/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lm6/a;
    .locals 2

    .line 1
    invoke-static {}, Lm6/b;->b()Lm6/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    return-object v0
.end method


# virtual methods
.method public b()Lm6/a;
    .locals 1

    .line 1
    invoke-static {}, Lm6/d;->c()Lm6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/d;->b()Lm6/a;

    move-result-object v0

    return-object v0
.end method
