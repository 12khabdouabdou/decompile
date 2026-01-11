.class public final Llnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKLj;


# instance fields
.field public final a:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llnc;->a:Lwh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llnc;->a:Lwh0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh0;->t()LCKj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LCKj;->a:LEeh;

    .line 8
    .line 9
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
