.class public final Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lm6/c;
    .locals 1

    .line 1
    invoke-static {}, Lm6/c$a;->a()Lm6/c;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lm6/a;
    .locals 2

    .line 1
    invoke-static {}, Lm6/b;->a()Lm6/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Le6/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6/a;

    return-object v0
.end method


# virtual methods
.method public c()Lm6/a;
    .locals 1

    .line 1
    invoke-static {}, Lm6/c;->b()Lm6/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/c;->c()Lm6/a;

    move-result-object v0

    return-object v0
.end method
