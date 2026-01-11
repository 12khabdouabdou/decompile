.class public abstract LOdh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNdh;

.field public static b:LtGi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LNdh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0, p1}, LNdh;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;)LIg0;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->g(Ljava/lang/String;)LIg0;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->h(I)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0}, LNdh;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    invoke-virtual {v0, p0, p1}, LNdh;->k(Ljava/lang/String;I)V

    return-void
.end method
