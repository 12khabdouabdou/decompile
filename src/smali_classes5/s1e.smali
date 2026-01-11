.class public final Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1e;


# static fields
.field public static final a:Ls1e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls1e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls1e;->a:Ls1e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LP1e;
    .locals 1

    .line 1
    sget-object v0, LM1e;->a:LM1e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PrefetchConfig.Default"

    .line 2
    .line 3
    return-object v0
.end method
