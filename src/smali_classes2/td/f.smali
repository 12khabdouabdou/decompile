.class public final synthetic Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic p:Ltd/l;


# direct methods
.method public synthetic constructor <init>(Ltd/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd/f;->p:Ltd/l;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltd/f;->p:Ltd/l;

    invoke-static {v0, p1, p2}, Ltd/l;->R1(Ltd/l;Landroid/view/View;Z)V

    return-void
.end method
