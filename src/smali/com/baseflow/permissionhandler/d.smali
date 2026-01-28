.class public final synthetic Lcom/baseflow/permissionhandler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baseflow/permissionhandler/b;


# instance fields
.field public final synthetic a:Lbf/j$d;


# direct methods
.method public synthetic constructor <init>(Lbf/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baseflow/permissionhandler/d;->a:Lbf/j$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baseflow/permissionhandler/d;->a:Lbf/j$d;

    invoke-static {v0, p1, p2}, Lcom/baseflow/permissionhandler/l;->b(Lbf/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
