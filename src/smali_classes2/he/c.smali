.class public final synthetic Lhe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Lhe/g;

.field public final synthetic q:Lhe/g$a;


# direct methods
.method public synthetic constructor <init>(Lhe/g;Lhe/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/c;->p:Lhe/g;

    iput-object p2, p0, Lhe/c;->q:Lhe/g$a;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/c;->p:Lhe/g;

    iget-object v1, p0, Lhe/c;->q:Lhe/g$a;

    invoke-static {v0, v1, p1, p2}, Lhe/g;->b(Lhe/g;Lhe/g$a;Landroid/view/View;Z)V

    return-void
.end method
