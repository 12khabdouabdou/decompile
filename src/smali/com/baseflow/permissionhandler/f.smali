.class public final synthetic Lcom/baseflow/permissionhandler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/t$b;


# instance fields
.field public final synthetic a:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/f;->a:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/f;->a:Lbf/j$d;

    invoke-interface {v0, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
