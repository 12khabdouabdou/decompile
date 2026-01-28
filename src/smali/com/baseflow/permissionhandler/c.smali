.class public final synthetic Lcom/baseflow/permissionhandler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/b0$a;


# instance fields
.field public final synthetic a:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/c;->a:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/c;->a:Lbf/j$d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lbf/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
