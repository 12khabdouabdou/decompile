.class public interface abstract LiB6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LfQi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfQi;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LiB6;->r:LfQi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract i(LJL7;)I
.end method

.method public abstract p(Landroid/os/Looper;LtH5;LJL7;)LdA6;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroid/os/Looper;LtH5;LJL7;)LUM1;
.end method
