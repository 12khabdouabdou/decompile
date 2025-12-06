.class public final LWNf;
.super LZNf;
.source "SourceFile"


# instance fields
.field public final a:LPpc;

.field public final b:Z

.field public final c:LcSa;


# direct methods
.method public synthetic constructor <init>(LPpc;LcSa;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 5
    invoke-direct {p0, p2, p1, p3}, LWNf;-><init>(LcSa;LPpc;Z)V

    return-void
.end method

.method public constructor <init>(LcSa;LPpc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LWNf;->a:LPpc;

    .line 3
    iput-boolean p3, p0, LWNf;->b:Z

    .line 4
    iput-object p1, p0, LWNf;->c:LcSa;

    return-void
.end method
