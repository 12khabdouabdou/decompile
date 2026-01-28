.class public final synthetic Lbe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lbe/o;


# direct methods
.method public synthetic constructor <init>(Lbe/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe/j;->p:Lbe/o;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe/j;->p:Lbe/o;

    invoke-static {v0, p1, p2}, Lbe/o;->P1(Lbe/o;Landroid/view/View;Z)V

    return-void
.end method
