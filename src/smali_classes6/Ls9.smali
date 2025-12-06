.class public final LLs9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs9;


# static fields
.field public static final a:LLs9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LLs9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLs9;->a:LLs9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c0()LP59;
    .locals 2

    .line 1
    new-instance v0, LJBc;

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
