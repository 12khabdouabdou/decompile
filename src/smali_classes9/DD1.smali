.class public final LDD1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LeF8;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LGU6;

    invoke-direct {v0, p1}, LGU6;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LDD1;->a:Ljava/lang/Object;

    const-string p1, "Listener must not be null"

    .line 3
    invoke-static {p2, p1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LDD1;->b:Ljava/lang/Object;

    new-instance p1, LZAa;

    .line 4
    invoke-static {p3}, LNpk;->h(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LZAa;-><init>(LeF8;Ljava/lang/String;)V

    iput-object p1, p0, LDD1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDD1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
