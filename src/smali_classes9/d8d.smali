.class public final synthetic Ld8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxrc;

.field public final synthetic b:LPpc;

.field public final synthetic c:I

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lxrc;LPpc;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8d;->a:Lxrc;

    iput-object p2, p0, Ld8d;->b:LPpc;

    iput p3, p0, Ld8d;->c:I

    iput-boolean p4, p0, Ld8d;->t:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8d;->a:Lxrc;

    .line 2
    .line 3
    iget v1, p0, Ld8d;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Ld8d;->t:Z

    .line 6
    .line 7
    iget-object v3, p0, Ld8d;->b:LPpc;

    .line 8
    .line 9
    invoke-interface {v0, v1, v3, v2}, Lxrc;->c1(ILPpc;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
