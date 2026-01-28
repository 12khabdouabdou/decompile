.class public final synthetic Lhf/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/a$d;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/w;->a:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lbf/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhf/w;->a:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {v0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->f(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lbf/a$e;)V

    return-void
.end method
