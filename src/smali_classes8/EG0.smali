.class public final synthetic LEG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LIG0;


# direct methods
.method public synthetic constructor <init>(LIG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG0;->a:LIG0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LEG0;->a:LIG0;

    .line 2
    .line 3
    iget-object v0, p1, LIG0;->t:Lvte;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, LIG0;->e0:LNEd;

    .line 8
    .line 9
    iget-boolean v1, v1, LNEd;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, LIG0;->c:LPKi;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, p1, v1}, Lvte;->o(LPKi;Z)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
