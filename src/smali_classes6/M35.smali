.class public final LM35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:Lz45;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:Ljw9;

.field public final t:LUY4;


# direct methods
.method public constructor <init>(Lz45;Ln1c;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM35;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LM35;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    new-instance p1, Ljw9;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM35;->c:Ljw9;

    .line 14
    .line 15
    new-instance p1, LUY4;

    .line 16
    .line 17
    const/16 p2, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LM35;->t:LUY4;

    .line 23
    .line 24
    return-void
.end method
