.class public final synthetic Li6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a$a;


# instance fields
.field public final synthetic a:Li6/c;

.field public final synthetic b:Lc6/o;

.field public final synthetic c:Lc6/i;


# direct methods
.method public synthetic constructor <init>(Li6/c;Lc6/o;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/b;->a:Li6/c;

    iput-object p2, p0, Li6/b;->b:Lc6/o;

    iput-object p3, p0, Li6/b;->c:Lc6/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/b;->a:Li6/c;

    iget-object v1, p0, Li6/b;->b:Lc6/o;

    iget-object v2, p0, Li6/b;->c:Lc6/i;

    invoke-static {v0, v1, v2}, Li6/c;->c(Li6/c;Lc6/o;Lc6/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
