.class public abstract Lcom/snapchat/client/file_manager/GetResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/file_manager/GetResult$CppProxy;
    }
.end annotation


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


# virtual methods
.method public abstract getData()Lcom/snapchat/client/shims/DataProvider;
.end method

.method public abstract getError()Lcom/snapchat/client/file_manager/CacheError;
.end method
