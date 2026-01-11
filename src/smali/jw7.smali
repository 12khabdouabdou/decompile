.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LQC;


# direct methods
.method public constructor <init>(LQC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw7;->a:LQC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liw7;

    .line 2
    .line 3
    iget-object v0, p0, Ljw7;->a:LQC;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liw7;

    .line 10
    .line 11
    return-object p1
.end method
