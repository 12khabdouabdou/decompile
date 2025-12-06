.class public interface abstract LOx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:LyRi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LyRi;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LOx6;->s:LyRi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Landroid/os/Looper;LeN5;LjG7;)LxJ1;
.end method

.method public abstract d(LjG7;)I
.end method

.method public abstract e(Landroid/os/Looper;LeN5;LjG7;)LjR6;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
