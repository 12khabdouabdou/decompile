.class public Lbc/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->j(Lbf/c;Landroid/app/Application;Landroid/app/Activity;Lwe/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbc/d;


# direct methods
.method public constructor <init>(Lbc/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/d$a;->a:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lbf/d$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbc/d$a;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->a(Lbc/d;)Lbc/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lbc/c;->p(Lbf/d$b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbc/d$a;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->a(Lbc/d;)Lbc/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc/c;->p(Lbf/d$b;)V

    return-void
.end method
