.class public final LtNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtNi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LtNi;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    iget-object v1, p0, LtNi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LtNi;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LWRg;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
