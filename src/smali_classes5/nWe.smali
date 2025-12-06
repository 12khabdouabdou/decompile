.class public final LnWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LsH3;


# direct methods
.method public constructor <init>(LsH3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnWe;->a:LsH3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LFN$p$d;

    .line 2
    .line 3
    iget-object v0, p0, LnWe;->a:LsH3;

    .line 4
    .line 5
    iget-object v0, v0, LsH3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIN;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LIN;->a(LFN;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
