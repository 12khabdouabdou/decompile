.class public final LLI3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPI3;


# static fields
.field public static final a:LLI3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLI3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLI3;->a:LLI3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LOI3;
    .locals 1

    .line 1
    sget-object v0, LjL2;->e0:LjL2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final observe()LMI3;
    .locals 1

    .line 1
    sget-object v0, LXK2;->e0:LXK2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final read()LNI3;
    .locals 1

    .line 1
    sget-object v0, LYK2;->e0:LYK2;

    .line 2
    .line 3
    return-object v0
.end method
