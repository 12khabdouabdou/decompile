.class public final LHJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJoa;


# instance fields
.field public final synthetic a:LXT4;


# direct methods
.method public constructor <init>(LXT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHJ5;->a:LXT4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LEka;

    .line 2
    .line 3
    new-instance v0, LWR4;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LHJ5;->a:LXT4;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LWR4;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LLoa;

    .line 16
    .line 17
    return-object p1
.end method
