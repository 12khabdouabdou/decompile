.class public final Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# instance fields
.field public final p:Lvg/l;


# direct methods
.method public constructor <init>(Lvg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/k;->p:Lvg/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/k;->p:Lvg/l;

    invoke-interface {v0, p1, p2}, Lvg/l;->h(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
