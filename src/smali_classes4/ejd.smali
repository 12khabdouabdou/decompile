.class public final synthetic Lejd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Lhjd;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ltjd;


# direct methods
.method public synthetic constructor <init>(Lhjd;Landroid/app/Activity;Ljava/util/List;Ltjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejd;->a:Lhjd;

    iput-object p2, p0, Lejd;->b:Landroid/app/Activity;

    iput-object p3, p0, Lejd;->c:Ljava/util/List;

    iput-object p4, p0, Lejd;->d:Ltjd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lejd;->a:Lhjd;

    .line 2
    .line 3
    iget-object v1, v0, Lhjd;->k:LCw8;

    .line 4
    .line 5
    sget-object v2, Livd;->h1:Livd;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LCw8;->b(Livd;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lhjd;->o:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lejd;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lejd;->d:Ltjd;

    .line 21
    .line 22
    iget v2, v2, Ltjd;->a:I

    .line 23
    .line 24
    iget-object v0, v0, Lhjd;->l:Lgjd;

    .line 25
    .line 26
    iget-object v3, p0, Lejd;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-interface {v0, v3, v1, v2}, Lgjd;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
