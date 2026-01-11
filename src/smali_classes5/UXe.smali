.class public final LUXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQrj;


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUXe;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 2

    .line 1
    new-instance v0, LTXe;

    .line 2
    .line 3
    iget-object v1, p0, LUXe;->a:LDBe;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTXe;-><init>(LDBe;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
