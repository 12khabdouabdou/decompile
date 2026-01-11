.class public final Lln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LYbd;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ILYbd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lln6;->a:LYbd;

    iput p1, p0, Lln6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v0, LuPd;

    .line 4
    .line 5
    iget-object v1, p0, Lln6;->a:LYbd;

    .line 6
    .line 7
    invoke-static {v1}, LUPk;->l(LYbd;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lln6;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, LuPd;-><init>(LYbd;Landroid/graphics/Bitmap;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
