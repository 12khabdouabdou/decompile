.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lwg/b;

.field public final synthetic q:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

.field public final synthetic r:Le1/a$a;


# direct methods
.method public constructor <init>(Lwg/b;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Le1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->p:Lwg/b;

    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->q:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iput-object p3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->r:Le1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lwg/c;Lxf/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->p:Lwg/b;

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->q:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1;->r:Le1/a$a;

    invoke-direct {v1, p1, v2, v3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin$getDouble$1$invokeSuspend$$inlined$map$1$2;-><init>(Lwg/c;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;Le1/a$a;)V

    invoke-interface {v0, v1, p2}, Lwg/b;->c(Lwg/c;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method
