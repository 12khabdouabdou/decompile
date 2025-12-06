.class public final LYj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LdXc;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(ILdXc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LYj6;->a:LdXc;

    iput p1, p0, LYj6;->b:I

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
    new-instance v0, Ljyd;

    .line 4
    .line 5
    iget-object v1, p0, LYj6;->a:LdXc;

    .line 6
    .line 7
    invoke-static {v1}, Lark;->k(LdXc;)Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, LYj6;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2, v3}, Ljyd;-><init>(LdXc;Landroid/graphics/Bitmap;Lcom/snapchat/soju/android/discover/DsnapMetaData;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
