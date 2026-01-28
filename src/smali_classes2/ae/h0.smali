.class public final synthetic Lae/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lae/i0;


# direct methods
.method public synthetic constructor <init>(Lae/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/h0;->p:Lae/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/h0;->p:Lae/i0;

    invoke-static {v0, p1}, Lae/i0;->Q1(Lae/i0;Landroid/view/View;)V

    return-void
.end method
