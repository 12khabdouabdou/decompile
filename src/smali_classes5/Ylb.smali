.class public final LYlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZlb;


# static fields
.field public static final a:LYlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYlb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYlb;->a:LYlb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K3()Lemb;
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
