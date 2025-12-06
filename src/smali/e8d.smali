.class public final synthetic Le8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxrc;

.field public final synthetic b:Ldqc;

.field public final synthetic c:Z

.field public final synthetic t:LJqc;


# direct methods
.method public synthetic constructor <init>(Lxrc;Ldqc;ZLJqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8d;->a:Lxrc;

    iput-object p2, p0, Le8d;->b:Ldqc;

    iput-boolean p3, p0, Le8d;->c:Z

    iput-object p4, p0, Le8d;->t:LJqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le8d;->a:Lxrc;

    .line 2
    .line 3
    iget-object v1, p0, Le8d;->b:Ldqc;

    .line 4
    .line 5
    iget-boolean v2, p0, Le8d;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Le8d;->t:LJqc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lxrc;->d2(Ldqc;ZLJqc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
