.class public abstract Lcom/snap/preview/api/PreviewFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# instance fields
.field public final w0:LiQd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LiQd;->Z:LiQd;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/preview/api/PreviewFragment;->w0:LiQd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract U1()Lkotlin/jvm/functions/Function1;
.end method

.method public final r1()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/api/PreviewFragment;->w0:LiQd;

    .line 2
    .line 3
    return-object v0
.end method
