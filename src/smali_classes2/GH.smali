.class public final LGH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:LJH;

.field final synthetic b:LHH;


# direct methods
.method public constructor <init>(LHH;LJH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGH;->b:LHH;

    .line 5
    .line 6
    iput-object p2, p0, LGH;->a:LJH;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LGH;->b:LHH;

    .line 2
    .line 3
    iget-object p1, p1, LHH;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p2, p0, LGH;->a:LJH;

    .line 6
    .line 7
    iget-object p2, p2, LJH;->b:LJW;

    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LGH;->b:LHH;

    .line 13
    .line 14
    iget-boolean p1, p1, LHH;->o:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LGH;->a:LJH;

    .line 19
    .line 20
    iget-object p1, p1, LJH;->b:LJW;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
