.class public final LIk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LaX9;


# direct methods
.method public constructor <init>(LaX9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk0;->a:LaX9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LAlf;

    .line 2
    .line 3
    new-instance p1, LEP$h0;

    .line 4
    .line 5
    iget-object v0, p0, LIk0;->a:LaX9;

    .line 6
    .line 7
    iget-object v0, v0, LaX9;->a:LY79;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {p1, v0, v1}, LEP$h0;-><init>(Lb89;I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
