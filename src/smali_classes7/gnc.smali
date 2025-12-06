.class public final Lgnc;
.super Lcom/snapchat/client/native_network_api/CancelId;
.source "SourceFile"


# instance fields
.field public final a:LwZe;


# direct methods
.method public constructor <init>(LwZe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/native_network_api/CancelId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgnc;->a:LwZe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgnc;->a:LwZe;

    .line 2
    .line 3
    invoke-interface {v0}, LwZe;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
