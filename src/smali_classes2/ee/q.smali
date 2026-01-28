.class public final synthetic Lee/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcd/s;

.field public final synthetic q:I

.field public final synthetic r:Landroidx/appcompat/app/a;


# direct methods
.method public synthetic constructor <init>(Lcd/s;ILandroidx/appcompat/app/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/q;->p:Lcd/s;

    iput p2, p0, Lee/q;->q:I

    iput-object p3, p0, Lee/q;->r:Landroidx/appcompat/app/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lee/q;->p:Lcd/s;

    iget v1, p0, Lee/q;->q:I

    iget-object v2, p0, Lee/q;->r:Landroidx/appcompat/app/a;

    invoke-static {v0, v1, v2, p1}, Lee/r;->a(Lcd/s;ILandroidx/appcompat/app/a;Landroid/view/View;)V

    return-void
.end method
