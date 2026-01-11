.class public final Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final synthetic a:LUE;

.field public final synthetic b:LUE;


# direct methods
.method public constructor <init>(LUE;LUE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le00;->a:LUE;

    .line 5
    .line 6
    iput-object p2, p0, Le00;->b:LUE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplicationBackground()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Le00;->a:LUE;

    .line 2
    .line 3
    invoke-virtual {v0}, LUE;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onApplicationForeground()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Le00;->b:LUE;

    .line 2
    .line 3
    invoke-virtual {v0}, LUE;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
